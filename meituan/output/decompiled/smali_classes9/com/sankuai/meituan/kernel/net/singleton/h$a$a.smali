.class public final Lcom/sankuai/meituan/kernel/net/singleton/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/singleton/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/singleton/h$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/singleton/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/singleton/h$a$a;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/sankuai/meituan/kernel/net/singleton/h$a$a;->a:Lcom/sankuai/meituan/kernel/net/singleton/h$a;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/sankuai/meituan/kernel/net/singleton/h$a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sankuai/meituan/kernel/net/singleton/h;->f(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
