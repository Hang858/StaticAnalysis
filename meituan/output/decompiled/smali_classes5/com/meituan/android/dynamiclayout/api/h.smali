.class public final Lcom/meituan/android/dynamiclayout/api/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/api/h$b;,
        Lcom/meituan/android/dynamiclayout/api/h$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/meituan/android/dynamiclayout/api/h$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/api/h$b;-><init>(Lcom/meituan/android/dynamiclayout/api/h$a;)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/h;->d:Lcom/meituan/android/dynamiclayout/api/h$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 770004
    .line 770005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 770006
    .line 770007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/api/h;->c:Lorg/json/JSONObject;

    .line 770008
    .line 770009
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templateName:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/api/h;->c:Lorg/json/JSONObject;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 100012
    .line 100013
    new-instance v1, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    const/4 v2, 0x1

    .line 100016
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100024
    .line 100025
    return-object v0
.end method
