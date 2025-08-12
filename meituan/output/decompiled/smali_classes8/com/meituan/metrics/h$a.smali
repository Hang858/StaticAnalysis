.class public final Lcom/meituan/metrics/h$a;
.super Lcom/meituan/metrics/util/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/h;-><init>(Landroid/content/Context;Lcom/meituan/metrics/config/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/metrics/h;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/h$a;->b:Lcom/meituan/metrics/h;

    iput-object p2, p0, Lcom/meituan/metrics/h$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/metrics/util/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/metrics/h$a;->b:Lcom/meituan/metrics/h;

    iget-object v1, p0, Lcom/meituan/metrics/h$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/h;->j(Landroid/content/Context;)V

    return-void
.end method
