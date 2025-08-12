.class public Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/desk/SystemActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/SystemActionListener;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xce2f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x5c92bd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 170039
    .line 170040
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    if-eqz p2, :cond_3

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/SystemActionListener$ScreenBroadcastReceiver;->a:Lcom/meituan/android/hades/impl/desk/SystemActionListener;

    .line 170047
    .line 170048
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/SystemActionListener;->d:Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;

    .line 170049
    .line 170050
    if-eqz p1, :cond_5

    .line 170051
    .line 170052
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/mask/MaskViewServiceImpl$a;->c()V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 170057
    .line 170058
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-eqz p2, :cond_4

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_4
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    :cond_5
    :goto_0
    return-void
.end method
