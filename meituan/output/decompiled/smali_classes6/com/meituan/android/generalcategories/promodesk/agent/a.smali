.class public final Lcom/meituan/android/generalcategories/promodesk/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/http/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/promodesk/agent/a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final headers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dianping/apache/http/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final timeout()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/promodesk/agent/a;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent$i;->a:Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    iget-object v0, v0, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;->H:Ljava/lang/String;

    return-object v0
.end method
