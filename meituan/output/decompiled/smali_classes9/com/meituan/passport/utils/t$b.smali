.class public final Lcom/meituan/passport/utils/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/utils/t;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/utils/t$b;->a:Landroid/support/v4/app/FragmentActivity;

    const-string p1, "\u6ca1\u6709\u624b\u673a\u53f7\u5f39\u7a97"

    iput-object p1, p0, Lcom/meituan/passport/utils/t$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/meituan/passport/utils/t$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    aput-object v0, v1, v2

    .line 120014
    .line 120015
    sget-object v2, Lcom/meituan/passport/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0xe9f46f

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "-999"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1, v2}, Lcom/meituan/passport/utils/r;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string p1, "b_group_jepawhkk_mc"

    .line 120041
    .line 120042
    const-string v2, "c_edycunb"

    .line 120043
    .line 120044
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    invoke-static {}, Lcom/meituan/passport/g0;->a()Lcom/meituan/passport/g0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/meituan/passport/utils/t$b;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/passport/g0;->h(Landroid/support/v4/app/FragmentActivity;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/passport/utils/t$b;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v0, "\u767b\u5f55\u5176\u4ed6\u8d26\u53f7"

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
