.class public Lcom/meituan/android/dynamiclayout/controller/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public c:Lorg/json/JSONObject;

.field public d:Lcom/meituan/android/dynamiclayout/controller/event/g;

.field public e:Lcom/meituan/android/dynamiclayout/controller/event/d;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V
    .locals 1

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770004
    .line 770005
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770006
    .line 770007
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 770008
    .line 770009
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->b:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 770010
    .line 770011
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->f:Landroid/content/Context;

    .line 770012
    .line 770013
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/event/g;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->d:Lcom/meituan/android/dynamiclayout/controller/event/g;

    .line 120001
    .line 120002
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/l;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120007
    .line 120008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    instance-of p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/b;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120016
    .line 120017
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    sget-object p1, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->e:Lcom/meituan/android/dynamiclayout/controller/event/d;

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/controller/event/g;)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/a;->d:Lcom/meituan/android/dynamiclayout/controller/event/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
