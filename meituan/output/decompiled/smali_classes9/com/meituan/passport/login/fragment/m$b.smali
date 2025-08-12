.class public final Lcom/meituan/passport/login/fragment/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/m;->a(IILcom/meituan/passport/pojo/RecommendBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/login/fragment/m;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/m$b;->c:Lcom/meituan/passport/login/fragment/m;

    iput-object p2, p0, Lcom/meituan/passport/login/fragment/m$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/login/fragment/m$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/passport/login/fragment/m$b;->c:Lcom/meituan/passport/login/fragment/m;

    iget-object v0, v0, Lcom/meituan/passport/login/fragment/m;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/login/fragment/m$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/passport/login/fragment/m$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/passport/utils/r;->e0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
