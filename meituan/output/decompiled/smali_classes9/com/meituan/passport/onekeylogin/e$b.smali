.class public final Lcom/meituan/passport/onekeylogin/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/e;->b(Ljava/lang/String;ILandroid/support/v4/app/Fragment;Lcom/meituan/passport/login/fragment/presenter/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/e$b;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/e$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/e$b;->a:Landroid/support/v4/app/Fragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/e;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/e$b;->a:Landroid/support/v4/app/Fragment;

    .line 120010
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/e$b;->b:Ljava/util/Map;

    const-string v1, "b_group_flmcqxgq_mc"

    const-string v2, "c_lfb1eao8"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/passport/utils/r0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
