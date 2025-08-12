.class public final Lcom/meituan/android/common/badge/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/badge/j;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/badge/j$g;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/common/badge/j$g;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/badge/j$g;->a:Ljava/util/Map;

    .line 430001
    .line 430002
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    new-instance v0, Lcom/meituan/android/common/badge/data/b$a;

    .line 430006
    .line 430007
    invoke-direct {v0}, Lcom/meituan/android/common/badge/data/b$a;-><init>()V

    .line 430008
    .line 430009
    .line 430010
    iput-object p1, v0, Lcom/meituan/android/common/badge/data/b$a;->a:Ljava/lang/String;

    .line 430011
    .line 430012
    iput-object p2, v0, Lcom/meituan/android/common/badge/data/b$a;->b:Ljava/lang/String;

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    iput-boolean p1, v0, Lcom/meituan/android/common/badge/data/b$a;->c:Z

    .line 430016
    .line 430017
    iput-boolean p1, v0, Lcom/meituan/android/common/badge/data/b$a;->d:Z

    .line 430018
    .line 430019
    iget-object p2, p0, Lcom/meituan/android/common/badge/j$g;->b:Ljava/util/List;

    .line 430020
    invoke-static {v0}, Lcom/meituan/android/common/badge/data/b;->a(Lcom/meituan/android/common/badge/data/b$a;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method
