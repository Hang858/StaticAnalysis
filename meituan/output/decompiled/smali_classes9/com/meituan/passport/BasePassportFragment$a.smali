.class public final Lcom/meituan/passport/BasePassportFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/BasePassportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/BasePassportFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$a;->a:Lcom/meituan/passport/BasePassportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$a;->a:Lcom/meituan/passport/BasePassportFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/meituan/passport/r;->c(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$a;->a:Lcom/meituan/passport/BasePassportFragment;

    .line 120010
    .line 120011
    iget-boolean v0, p1, Lcom/meituan/passport/BasePassportFragment;->d:Z

    .line 120012
    .line 120013
    xor-int/lit8 v0, v0, 0x1

    .line 120014
    .line 120015
    iput-boolean v0, p1, Lcom/meituan/passport/BasePassportFragment;->d:Z

    .line 120016
    .line 120017
    invoke-virtual {p1, v0}, Lcom/meituan/passport/BasePassportFragment;->e9(Z)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
