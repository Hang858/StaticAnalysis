.class public final Lcom/meituan/android/hades/impl/utils/n;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 130000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const-string v0, "mtStateChangeBackground"

    .line 130004
    .line 130005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 210000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const-string v0, "imageName"

    .line 210004
    .line 210005
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210006
    .line 210007
    .line 210008
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210009
    .line 210010
    .line 210011
    move-result-object p1

    .line 210012
    const-string p2, "loadTime"

    .line 210013
    .line 210014
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210015
    .line 210016
    .line 210017
    const-string p1, "isPreLoad"

    .line 210018
    .line 210019
    invoke-virtual {p0, p1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210020
    return-void
.end method
