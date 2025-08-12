.class public final Lcom/meituan/android/legwork/mvp/presenter/c$a;
.super Lcom/meituan/android/legwork/net/subscriber/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mvp/presenter/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/net/subscriber/a<",
        "Lcom/meituan/android/legwork/bean/UserHintBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mvp/presenter/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mvp/presenter/c$a;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    invoke-direct {p0}, Lcom/meituan/android/legwork/net/subscriber/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/legwork/bean/UserHintBean;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/c$a;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_0

    .line 130009
    .line 130010
    goto :goto_0

    .line 130011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/c$a;->a:Lcom/meituan/android/legwork/mvp/presenter/c;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->d()Ljava/lang/Object;

    .line 130014
    .line 130015
    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/mvp/contract/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/legwork/mvp/contract/b;->y7(Lcom/meituan/android/legwork/bean/UserHintBean;)V

    :goto_0
    return-void
.end method
