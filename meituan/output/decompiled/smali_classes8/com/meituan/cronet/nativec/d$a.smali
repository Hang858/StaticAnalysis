.class public final Lcom/meituan/cronet/nativec/d$a;
.super Lcom/meituan/cronet/nativec/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/cronet/nativec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/cronet/nativec/d$b;

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/cronet/nativec/d$c;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12977c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/cronet/nativec/d$b;->a:Lcom/meituan/cronet/nativec/d$b;

    iput-object v0, p0, Lcom/meituan/cronet/nativec/d$a;->c:Lcom/meituan/cronet/nativec/d$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/cronet/nativec/d$a;->d:Z

    sget-object v0, Lcom/meituan/cronet/nativec/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/meituan/cronet/nativec/d$a;->f:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8124a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/nativec/d$a;->c:Lcom/meituan/cronet/nativec/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "kuai"

    return-object v0

    :pswitch_1
    const-string v0, "hw"

    return-object v0

    :pswitch_2
    const-string v0, "ali"

    return-object v0

    :pswitch_3
    const-string v0, "ks"

    return-object v0

    :pswitch_4
    const-string v0, "bd"

    return-object v0

    :pswitch_5
    const-string v0, "tx"

    return-object v0

    :pswitch_6
    const-string v0, "local"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
