.class public final Lcom/meituan/crashreporter/e$b;
.super Lcom/meituan/crashreporter/thread/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/crashreporter/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/crashreporter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/crashreporter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/crashreporter/e$b;->a:Lcom/meituan/crashreporter/e;

    invoke-direct {p0}, Lcom/meituan/crashreporter/thread/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/crashreporter/e$b;->a:Lcom/meituan/crashreporter/e;

    invoke-virtual {v0}, Lcom/meituan/crashreporter/e;->j()V

    return-void
.end method
