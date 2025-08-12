.class public Lcom/facebook/react/modules/systeminfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, -0x513e00694674ccbaL    # -1.8529553543226677E-83

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    const/16 v0, 0x3f

    .line 100014
    .line 100015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    const/4 v0, 0x3

    .line 100020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v6

    .line 100024
    const-string v1, "major"

    .line 100025
    .line 100026
    const-string v3, "minor"

    .line 100027
    .line 100028
    const-string v5, "patch"

    .line 100029
    .line 100030
    const-string v7, "prerelease"

    .line 100031
    .line 100032
    const/4 v8, 0x0

    .line 100033
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/common/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, Lcom/facebook/react/modules/systeminfo/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
