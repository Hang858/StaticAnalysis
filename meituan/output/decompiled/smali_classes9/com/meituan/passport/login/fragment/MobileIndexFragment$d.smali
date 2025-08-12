.class public final Lcom/meituan/passport/login/fragment/MobileIndexFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/login/fragment/MobileIndexFragment;->c9(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/MobileIndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$d;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    const-string p1, "dynamic"

    .line 120001
    .line 120002
    const-string v0, "\u6309\u94ae"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/MobileIndexFragment$d;->a:Lcom/meituan/passport/login/fragment/MobileIndexFragment;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->o9()V

    .line 120010
    return-void
.end method
