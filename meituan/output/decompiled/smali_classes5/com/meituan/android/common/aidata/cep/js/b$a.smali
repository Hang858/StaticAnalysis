.class public final Lcom/meituan/android/common/aidata/cep/js/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/cep/js/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/android/common/aidata/cep/a;

.field public final synthetic f:Lcom/meituan/android/common/aidata/cep/js/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/cep/js/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->f:Lcom/meituan/android/common/aidata/cep/js/b;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->c:Ljava/util/List;

    iput p5, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->d:I

    iput-object p6, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->e:Lcom/meituan/android/common/aidata/cep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/jsengine/d;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->f:Lcom/meituan/android/common/aidata/cep/js/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/common/aidata/cep/js/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/meituan/android/common/aidata/cep/js/b;->b:Lcom/meituan/android/common/aidata/cep/js/c;

    .line 120009
    .line 120010
    iget-object v4, p1, Lcom/meituan/android/common/aidata/jsengine/d;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    iget-object v5, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v6, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v7, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->c:Ljava/util/List;

    .line 120017
    .line 120018
    iget v8, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->d:I

    .line 120019
    .line 120020
    iget-object v9, p0, Lcom/meituan/android/common/aidata/cep/js/b$a;->e:Lcom/meituan/android/common/aidata/cep/a;

    .line 120021
    .line 120022
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/common/aidata/cep/js/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Lorg/json/JSONArray;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {v2, v1, p1}, Lcom/meituan/android/common/aidata/jsengine/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method
