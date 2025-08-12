.class public final Lcom/sankuai/meituan/mapsdk/api/MapInitializer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/soloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->load(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadCallback(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    const-string p1, "DynLoader download so failed! msg: "

    .line 170003
    .line 170004
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/api/MapInitializer$b;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    const-string v0, "loadCallback"

    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->soLoadFailedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
