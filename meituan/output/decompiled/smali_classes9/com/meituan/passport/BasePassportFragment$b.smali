.class public final Lcom/meituan/passport/BasePassportFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/BasePassportFragment;->Y8(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/passport/BasePassportFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/BasePassportFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/BasePassportFragment$b;->b:Lcom/meituan/passport/BasePassportFragment;

    iput-object p2, p0, Lcom/meituan/passport/BasePassportFragment$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$b;->b:Lcom/meituan/passport/BasePassportFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/BasePassportFragment;->a:Lcom/meituan/passport/r;

    .line 120003
    .line 120004
    instance-of v0, p1, Lcom/meituan/passport/q;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Lcom/meituan/passport/q;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/passport/BasePassportFragment$b;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-interface {p1, v0}, Lcom/meituan/passport/q;->a(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/passport/BasePassportFragment$b;->b:Lcom/meituan/passport/BasePassportFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/passport/BasePassportFragment;->e9(Z)V

    :cond_0
    return-void
.end method
