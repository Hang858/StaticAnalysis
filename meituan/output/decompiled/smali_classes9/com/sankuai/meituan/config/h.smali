.class public final Lcom/sankuai/meituan/config/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/config/i$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/config/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/config/h;->a:Lcom/sankuai/meituan/config/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/config/h;->a:Lcom/sankuai/meituan/config/i$c;

    invoke-static {p2, p1}, Lcom/sankuai/meituan/config/i;->a(Ljava/lang/String;Lcom/sankuai/meituan/config/i$c;)V

    return-void
.end method
