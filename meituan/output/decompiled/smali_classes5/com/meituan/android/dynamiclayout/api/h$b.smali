.class public final Lcom/meituan/android/dynamiclayout/api/h$b;
.super Lcom/meituan/android/dynamiclayout/api/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/h$c;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/api/h$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/api/h$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/api/h;Lcom/meituan/android/dynamiclayout/api/h;)Z
    .locals 3

    .line 430000
    const/4 v0, 0x1

    .line 430001
    if-ne p1, p2, :cond_0

    .line 430002
    .line 430003
    return v0

    .line 430004
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430005
    .line 430006
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/api/h;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v1

    .line 430012
    if-eqz v1, :cond_1

    .line 430013
    .line 430014
    iget-object v1, p1, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 430015
    .line 430016
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/api/h;->b:Ljava/lang/String;

    .line 430017
    .line 430018
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v1

    .line 430022
    if-eqz v1, :cond_1

    .line 430023
    .line 430024
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/api/h;->c:Lorg/json/JSONObject;

    .line 430025
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/api/h;->c:Lorg/json/JSONObject;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
