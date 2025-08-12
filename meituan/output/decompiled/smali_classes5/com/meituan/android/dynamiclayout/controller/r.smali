.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/w;

.field public final synthetic b:Lcom/meituan/met/mercury/load/core/g;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/w;Lcom/meituan/met/mercury/load/core/g;Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/r;->a:Lcom/meituan/android/dynamiclayout/controller/w;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/r;->b:Lcom/meituan/met/mercury/load/core/g;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/r;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/r;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/r;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/r;->a:Lcom/meituan/android/dynamiclayout/controller/w;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/r;->b:Lcom/meituan/met/mercury/load/core/g;

    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/r;->c:Ljava/util/Set;

    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/r;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/r;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->CACHEMETA_OR_NET:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/t;

    invoke-direct {v6, v0, v4}, Lcom/meituan/android/dynamiclayout/controller/t;-><init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/meituan/met/mercury/load/core/g;->b(Ljava/util/Set;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    return-void
.end method
