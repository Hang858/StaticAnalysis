.class public final Lcom/sankuai/meituan/tte/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/tte/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/f;->a:Lcom/sankuai/meituan/tte/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/tte/f;->a:Lcom/sankuai/meituan/tte/g;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/tte/g;->g(Ljava/lang/String;)V

    return-void
.end method
