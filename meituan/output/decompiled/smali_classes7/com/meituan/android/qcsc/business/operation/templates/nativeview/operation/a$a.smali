.class public final Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v1, "cityId"

    .line 120003
    .line 120004
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->b:Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a$a;->a:Ljava/util/Map;

    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;->j(Ljava/util/Map;)V

    return-void
.end method
