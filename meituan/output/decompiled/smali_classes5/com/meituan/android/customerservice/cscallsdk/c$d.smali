.class public final Lcom/meituan/android/customerservice/cscallsdk/c$d;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/cscallsdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/cscallsdk/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$d;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82f26d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x4b674f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    const-string v1, "PhoneStateListener "

    .line 430038
    .line 430039
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p2

    .line 430049
    const-string v1, "CallManager"

    .line 430050
    .line 430051
    invoke-static {v1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    if-ne p1, v0, :cond_1

    .line 430055
    .line 430056
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$d;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430057
    .line 430058
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p1

    .line 430062
    invoke-interface {p1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 430063
    .line 430064
    .line 430065
    move-result p1

    .line 430066
    if-eqz p1, :cond_1

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c$d;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430069
    .line 430070
    iget-object p1, p1, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    const-string p2, "accept tele call"

    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->handleError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
