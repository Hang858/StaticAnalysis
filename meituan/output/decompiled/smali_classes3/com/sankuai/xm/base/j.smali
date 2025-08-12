.class public final Lcom/sankuai/xm/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x118a949c56d97c12L    # -1.238813433889036E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)S
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p0}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/base/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf52f2a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0xe

    if-eq p0, v1, :cond_3

    const/16 v1, 0x35

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1c

    const/16 v2, 0x4c

    if-eq p0, v1, :cond_1

    const/16 v3, 0x1d

    if-eq p0, v3, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 p0, 0x5b

    return p0

    :pswitch_0
    return v2

    :pswitch_1
    const/16 p0, 0x40

    return p0

    :pswitch_2
    const/16 p0, 0x3b

    return p0

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    const/16 p0, 0x12

    return p0

    :pswitch_6
    const/16 p0, 0x11

    return p0

    :pswitch_7
    const/16 p0, 0x2b

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x16

    return p0

    :pswitch_a
    const/16 p0, 0x3d

    return p0

    :pswitch_b
    const/16 p0, 0xf

    return p0

    :pswitch_c
    const/16 p0, 0xb

    return p0

    :pswitch_d
    const/16 p0, 0x29

    return p0

    :cond_1
    return v2

    :cond_2
    const/16 p0, 0x16b

    return p0

    :cond_3
    const/16 p0, 0x10

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
