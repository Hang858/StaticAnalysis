.class public final Lcom/huawei/agconnect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/huawei/agconnect/b;

.field public b:Ljava/io/InputStream;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/agconnect/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/agconnect/b;->b:Lcom/huawei/agconnect/b;

    iput-object v0, p0, Lcom/huawei/agconnect/f;->a:Lcom/huawei/agconnect/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/f;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/f;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/huawei/agconnect/e;
    .locals 7

    new-instance v6, Lcom/huawei/agconnect/config/impl/d;

    iget-object v2, p0, Lcom/huawei/agconnect/f;->a:Lcom/huawei/agconnect/b;

    iget-object v3, p0, Lcom/huawei/agconnect/f;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/huawei/agconnect/f;->c:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/huawei/agconnect/f;->d:Ljava/util/ArrayList;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/agconnect/config/impl/d;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;)V

    return-object v6
.end method
