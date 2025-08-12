.class public final Lcom/meituan/android/mtc/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtc/NativeBridge$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtc/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/meituan/android/mtc/view/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtc/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtc/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtc/view/a$a;->a:Lcom/meituan/android/mtc/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtc/view/a$a;->a:Lcom/meituan/android/mtc/view/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->a()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtc/view/a$a;->a:Lcom/meituan/android/mtc/view/c;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    check-cast v0, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;

    .line 130005
    .line 130006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/instance/a$d;->c(Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    return-void
.end method
