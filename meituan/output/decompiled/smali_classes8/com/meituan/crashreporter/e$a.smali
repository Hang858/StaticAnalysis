.class public final Lcom/meituan/crashreporter/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/crashreporter/e;-><init>()V
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

    iput-object p1, p0, Lcom/meituan/crashreporter/e$a;->a:Lcom/meituan/crashreporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/crashreporter/e$a;->a:Lcom/meituan/crashreporter/e;

    invoke-virtual {v0}, Lcom/meituan/crashreporter/e;->m()V

    return-void
.end method
