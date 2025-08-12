.class public final Lcom/meituan/passport/DynamicLoginFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/view/InputMobileView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/passport/DynamicLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/DynamicLoginFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/DynamicLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/DynamicLoginFragment$g;->a:Lcom/meituan/passport/DynamicLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/passport/pojo/Mobile;
    .locals 1

    iget-object v0, p0, Lcom/meituan/passport/DynamicLoginFragment$g;->a:Lcom/meituan/passport/DynamicLoginFragment;

    iget-object v0, v0, Lcom/meituan/passport/DynamicLoginFragment;->p:Lcom/meituan/passport/pojo/Mobile;

    return-object v0
.end method
