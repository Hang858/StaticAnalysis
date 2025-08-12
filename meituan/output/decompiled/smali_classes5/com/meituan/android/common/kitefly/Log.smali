.class public final Lcom/meituan/android/common/kitefly/Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/Log$Builder;,
        Lcom/meituan/android/common/kitefly/Log$b;,
        Lcom/meituan/android/common/kitefly/Log$c;,
        Lcom/meituan/android/common/kitefly/Log$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public details:Ljava/lang/String;

.field public envMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

.field public isMainThread:Z

.field public isSelf:Z

.field public log:Ljava/lang/String;

.field public logSource:I

.field public logUUId:Ljava/lang/String;

.field public option:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public raw:Ljava/lang/String;

.field public reportChannel:Ljava/lang/String;

.field public status:I

.field public tag:Ljava/lang/String;

.field public threadId:Ljava/lang/String;

.field public threadName:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public ts:J

.field public value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/Log$Builder;)V
    .locals 3

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-string v0, ""

    .line 120004
    .line 120005
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v0, "default"

    .line 120008
    .line 120009
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120010
    .line 120011
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$a;

    .line 120012
    .line 120013
    invoke-direct {v0}, Lcom/meituan/android/common/kitefly/Log$a;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120017
    .line 120018
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->log:Ljava/lang/String;

    .line 120019
    .line 120020
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->log:Ljava/lang/String;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->option:Ljava/util/Map;

    .line 120023
    .line 120024
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->option:Ljava/util/Map;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->tag:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->reportChannel:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-wide v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->ts:J

    .line 120035
    .line 120036
    iput-wide v1, p0, Lcom/meituan/android/common/kitefly/Log;->ts:J

    .line 120037
    .line 120038
    iget v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->status:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meituan/android/common/kitefly/Log;->status:I

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->token:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->token:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->value:Ljava/lang/Double;

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->value:Ljava/lang/Double;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->envMaps:Ljava/util/Map;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->envMaps:Ljava/util/Map;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->details:Ljava/lang/String;

    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->details:Ljava/lang/String;

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->raw:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->raw:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->logUUId:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/meituan/android/common/kitefly/Log;->logUUId:Ljava/lang/String;

    .line 120065
    .line 120066
    iget v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->logSource:I

    .line 120067
    .line 120068
    iput v1, p0, Lcom/meituan/android/common/kitefly/Log;->logSource:I

    .line 120069
    .line 120070
    iget-boolean v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->isLv4Local:Z

    .line 120071
    .line 120072
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/Log$a;->a:Ljava/lang/Boolean;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120079
    .line 120080
    iget-boolean v1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->isNewLog:Z

    .line 120081
    .line 120082
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    iput-object v1, v0, Lcom/meituan/android/common/kitefly/Log$a;->d:Ljava/lang/Boolean;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120089
    .line 120090
    iget-boolean p1, p1, Lcom/meituan/android/common/kitefly/Log$Builder;->isGeneralChannel:Z

    iput-boolean p1, v0, Lcom/meituan/android/common/kitefly/Log$a;->f:Z

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/kitefly/Log;->tag:Ljava/lang/String;

    return-object v0
.end method
