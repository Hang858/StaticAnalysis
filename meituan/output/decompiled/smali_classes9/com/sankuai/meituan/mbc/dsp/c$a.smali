.class public final Lcom/sankuai/meituan/mbc/dsp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/dsp/c;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/dsp/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/dsp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/c$a;->a:Lcom/sankuai/meituan/mbc/dsp/c;

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
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/c$a;->a:Lcom/sankuai/meituan/mbc/dsp/c;

    .line 170003
    .line 170004
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mbc/dsp/c;->c(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/dsp/c$a;->a:Lcom/sankuai/meituan/mbc/dsp/c;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    iput-object p2, p1, Lcom/sankuai/meituan/mbc/dsp/c;->a:Lcom/sankuai/meituan/mbc/dsp/c$b;

    :goto_0
    return-void
.end method
