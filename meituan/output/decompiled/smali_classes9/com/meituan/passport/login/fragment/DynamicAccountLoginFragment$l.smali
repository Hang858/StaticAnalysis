.class public final Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v9(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$l;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$l;->a:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->z9()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    const/4 v0, 0x2

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/r;->m(I)V

    return-void
.end method
