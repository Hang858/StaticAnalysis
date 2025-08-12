.class public final Lcom/meituan/android/hades/impl/process/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/process/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39ea5560a32a8aa1L    # -4.291491305174572E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/impl/process/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/impl/process/a$b;->a:Lcom/meituan/android/hades/impl/process/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/impl/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfcf762

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "CloseProcessManager init"

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    new-instance v0, Lcom/meituan/android/hades/impl/process/a$a;

    .line 130027
    .line 130028
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/hades/impl/process/a$a;-><init>(Lcom/meituan/android/hades/impl/process/a;Landroid/content/Context;)V

    .line 130029
    .line 130030
    const-string p1, "KK.Hades"

    const-string v1, "pin_close"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    return-void
.end method

.method public final c(II)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/hades/impl/process/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7dfc6c

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    packed-switch p2, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p2, 0x190

    if-gt p1, p2, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_1
    const/16 p2, 0x12c

    if-gt p1, p2, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_2
    const/16 p2, 0x15e

    if-gt p1, p2, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_3
    const/16 p2, 0xe6

    if-gt p1, p2, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_4
    const/16 p2, 0xc8

    if-gt p1, p2, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_5
    const/16 p2, 0x145

    if-gt p1, p2, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_6
    const/16 p2, 0x7d

    if-gt p1, p2, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_7
    const/16 p2, 0x64

    if-gt p1, p2, :cond_8

    return v2

    :cond_8
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
