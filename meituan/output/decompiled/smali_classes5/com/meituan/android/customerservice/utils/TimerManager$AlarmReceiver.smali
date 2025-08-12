.class public Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/utils/TimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlarmReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/customerservice/utils/TimerManager$AlarmReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x3bd8b1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    if-eqz p2, :cond_2

    .line 430025
    .line 430026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    const-string p2, "com.meituan.android.customerservice.REMOVE_FLOAT_ACTION"

    .line 430031
    .line 430032
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_2

    .line 430037
    .line 430038
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    if-nez p1, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    const-string p2, "AlarmReceiver:dismiss FloatingView"

    .line 430050
    .line 430051
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    const/4 p2, 0x3

    .line 430059
    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/floating/a;->o(I)V

    .line 430060
    .line 430061
    .line 430062
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iget-object p1, p1, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 430067
    .line 430068
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    iget-object v0, v0, Lcom/meituan/android/customerservice/floating/a;->m:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-virtual {p2, v0}, Lcom/meituan/android/customerservice/floating/a;->g(Ljava/lang/String;)V

    .line 430079
    .line 430080
    .line 430081
    const-string p2, "im"

    .line 430082
    .line 430083
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result p1

    .line 430087
    if-eqz p1, :cond_2

    .line 430088
    .line 430089
    invoke-static {}, Lcom/meituan/android/customerservice/floating/a;->i()Lcom/meituan/android/customerservice/floating/a;

    .line 430090
    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/floating/a;->n(Z)V

    :cond_2
    :goto_0
    return-void
.end method
