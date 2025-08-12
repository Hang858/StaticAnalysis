.class public final Lcom/meituan/android/launcher/main/io/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/downloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/r0;->A(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210001
    .line 210002
    const-string v1, ""

    .line 210003
    .line 210004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 210005
    .line 210006
    .line 210007
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210008
    .line 210009
    .line 210010
    move-result-object p2

    .line 210011
    invoke-virtual {p2, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210012
    .line 210013
    .line 210014
    move-result-object p2

    .line 210015
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210016
    .line 210017
    .line 210018
    move-result-object p1

    .line 210019
    const-string p2, "babel-general"

    .line 210020
    .line 210021
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210022
    .line 210023
    .line 210024
    move-result-object p1

    .line 210025
    const/4 p2, 0x1

    .line 210026
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210027
    .line 210028
    .line 210029
    move-result-object p1

    .line 210030
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p1

    .line 210038
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 210039
    .line 210040
    return-void
.end method
