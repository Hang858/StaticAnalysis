.class public final Lcom/sankuai/xm/imui/common/util/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/l$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/l$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/sankuai/xm/imui/common/util/l;->a:Ljava/lang/String;

    const-string v2, "jcyf-6c9b1cddc05e4c06"

    invoke-static {v0, v1, v2}, Lcom/meituan/android/clipboard/a;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
