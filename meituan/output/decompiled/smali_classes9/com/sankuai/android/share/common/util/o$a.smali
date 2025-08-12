.class public final Lcom/sankuai/android/share/common/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/android/share/common/util/o;->b(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/common/util/o$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/common/util/o$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/o$a;->a:Lcom/sankuai/android/share/common/util/o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/o$a;->a:Lcom/sankuai/android/share/common/util/o$b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/android/share/common/util/o$b;->b(ILjava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/android/share/common/util/o$a;->a:Lcom/sankuai/android/share/common/util/o$b;

    invoke-virtual {v0}, Lcom/sankuai/android/share/common/util/o$b;->c()V

    return-void
.end method
