.class public final Lcom/meituan/android/mrn/monitor/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/u;->f(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/u$g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/u$d;->a:Lcom/meituan/android/mrn/monitor/u$g;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/u$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/u$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/u$d;->a:Lcom/meituan/android/mrn/monitor/u$g;

    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/u$d;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/u$d;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/mrn/monitor/u;->d(Lcom/meituan/android/mrn/monitor/u$g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
