.class public final Lcom/meituan/android/dynamiclayout/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/utils/c;->i(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/p;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/c$b;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/c$b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/c$b;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/utils/c$b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    invoke-static {p1, v0, v2, v1}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120012
    .line 120013
    if-ne p1, v0, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
