.class public final Lcom/meituan/msi/api/location/LocationApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/location/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/location/LocationApi;->c(Lcom/meituan/msi/api/location/GetLocationApiParam;Lcom/meituan/msi/location/d;Lcom/meituan/msi/bean/MsiContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/msi/location/d;

.field public final synthetic d:Lcom/meituan/msi/api/location/LocationApi;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/location/LocationApi;Lcom/meituan/msi/bean/MsiContext;ZLcom/meituan/msi/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/location/LocationApi$a;->d:Lcom/meituan/msi/api/location/LocationApi;

    iput-object p2, p0, Lcom/meituan/msi/api/location/LocationApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-boolean p3, p0, Lcom/meituan/msi/api/location/LocationApi$a;->b:Z

    iput-object p4, p0, Lcom/meituan/msi/api/location/LocationApi$a;->c:Lcom/meituan/msi/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    .locals 3

    .line 220000
    if-nez p1, :cond_6

    .line 220001
    .line 220002
    if-nez p2, :cond_0

    .line 220003
    .line 220004
    goto :goto_2

    .line 220005
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/msi/api/location/LocationApi$a;->b:Z

    .line 220006
    .line 220007
    if-nez p1, :cond_1

    .line 220008
    .line 220009
    iget-object p1, p0, Lcom/meituan/msi/api/location/LocationApi$a;->c:Lcom/meituan/msi/location/d;

    .line 220010
    .line 220011
    invoke-interface {p1}, Lcom/meituan/msi/location/d;->b()V

    .line 220012
    .line 220013
    .line 220014
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/api/location/LocationApi$a;->d:Lcom/meituan/msi/api/location/LocationApi;

    .line 220015
    .line 220016
    iget-object p3, p0, Lcom/meituan/msi/api/location/LocationApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 220017
    .line 220018
    iget-boolean v0, p0, Lcom/meituan/msi/api/location/LocationApi$a;->b:Z

    .line 220019
    .line 220020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220021
    .line 220022
    .line 220023
    if-nez v0, :cond_2

    .line 220024
    .line 220025
    new-instance p1, Lcom/meituan/msi/api/location/GetLocationResponse;

    .line 220026
    .line 220027
    invoke-direct {p1, p2}, Lcom/meituan/msi/api/location/GetLocationResponse;-><init>(Lcom/meituan/msi/api/location/MsiLocation;)V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220031
    .line 220032
    .line 220033
    goto :goto_1

    .line 220034
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/location/LocationChangeEvent;

    .line 220035
    .line 220036
    invoke-direct {v0, p2}, Lcom/meituan/msi/api/location/LocationChangeEvent;-><init>(Lcom/meituan/msi/api/location/MsiLocation;)V

    .line 220037
    .line 220038
    .line 220039
    iget-object p2, p1, Lcom/meituan/msi/api/location/LocationApi;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220040
    .line 220041
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p2

    .line 220045
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p2

    .line 220049
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_4

    .line 220054
    .line 220055
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v1

    .line 220059
    check-cast v1, Lcom/meituan/msi/api/location/LocationApi$c;

    .line 220060
    .line 220061
    if-eqz v1, :cond_3

    .line 220062
    .line 220063
    iget-object v2, v1, Lcom/meituan/msi/api/location/LocationApi$c;->a:Lcom/meituan/msi/api/location/LocationApi$b;

    .line 220064
    .line 220065
    if-nez v2, :cond_3

    .line 220066
    .line 220067
    iget-object v1, v1, Lcom/meituan/msi/api/location/LocationApi$c;->b:Lcom/meituan/msi/location/d;

    .line 220068
    .line 220069
    if-eqz v1, :cond_3

    .line 220070
    .line 220071
    const/4 p2, 0x1

    .line 220072
    goto :goto_0

    .line 220073
    :cond_4
    const/4 p2, 0x0

    .line 220074
    :goto_0
    if-nez p2, :cond_5

    .line 220075
    .line 220076
    iget-boolean p1, p1, Lcom/meituan/msi/api/location/LocationApi;->c:Z

    .line 220077
    .line 220078
    if-eqz p1, :cond_5

    .line 220079
    .line 220080
    goto :goto_1

    .line 220081
    :cond_5
    const-string p1, "onLocationChange"

    .line 220082
    .line 220083
    invoke-virtual {p3, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220084
    .line 220085
    .line 220086
    :goto_1
    return-void

    .line 220087
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/meituan/msi/api/location/LocationApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 220088
    .line 220089
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220090
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2714

    invoke-static {p3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
