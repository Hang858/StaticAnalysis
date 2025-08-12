.class public final synthetic Lcom/meituan/passport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/BasePassportFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/BasePassportFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/e;->a:Lcom/meituan/passport/BasePassportFragment;

    iput-object p2, p0, Lcom/meituan/passport/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/passport/e;->a:Lcom/meituan/passport/BasePassportFragment;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/passport/e;->b:Ljava/lang/String;

    .line 170003
    .line 170004
    sget-object v2, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170005
    .line 170006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x3

    .line 170010
    new-array v2, v2, [Ljava/lang/Object;

    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v1, v2, v3

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    new-instance p1, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v3, 0x2

    .line 170024
    aput-object p1, v2, v3

    .line 170025
    .line 170026
    sget-object p1, Lcom/meituan/passport/BasePassportFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v3, 0x5a1594

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    invoke-virtual {v0, v1, p2}, Lcom/meituan/passport/BasePassportFragment;->f9(Ljava/lang/String;Z)V

    .line 170042
    .line 170043
    .line 170044
    :goto_0
    return-void
.end method
