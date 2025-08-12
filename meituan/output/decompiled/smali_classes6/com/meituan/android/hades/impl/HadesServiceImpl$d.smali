.class public final Lcom/meituan/android/hades/impl/HadesServiceImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/CheckWidgetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/HadesServiceImpl;->R(Landroid/content/Context;ILcom/meituan/android/hades/CheckWidgetResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/hades/CheckWidgetCallback;

.field public final synthetic c:Lcom/meituan/android/hades/impl/HadesServiceImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/HadesServiceImpl;ILcom/meituan/android/hades/CheckWidgetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    iput p2, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->a:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->b:Lcom/meituan/android/hades/CheckWidgetCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->c:Lcom/meituan/android/hades/impl/HadesServiceImpl;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->a:I

    .line 130003
    .line 130004
    iget v2, p1, Lcom/meituan/android/hades/CheckWidgetResult;->source:I

    .line 130005
    .line 130006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    sget-object v0, Lcom/meituan/android/hades/impl/HadesServiceImpl;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130010
    .line 130011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130012
    .line 130013
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130014
    .line 130015
    .line 130016
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130017
    .line 130018
    .line 130019
    const-string v1, "_"

    .line 130020
    .line 130021
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/hades/impl/HadesServiceImpl$d;->b:Lcom/meituan/android/hades/CheckWidgetCallback;

    .line 130035
    .line 130036
    if-eqz v0, :cond_0

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/CheckWidgetCallback;->onResult(Lcom/meituan/android/hades/CheckWidgetResult;)V

    .line 130039
    .line 130040
    :cond_0
    return-void
.end method
