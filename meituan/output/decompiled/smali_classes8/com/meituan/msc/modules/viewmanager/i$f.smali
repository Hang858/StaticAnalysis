.class public final Lcom/meituan/msc/modules/viewmanager/i$f;
.super Lcom/meituan/msc/modules/manager/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/viewmanager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/msc/modules/viewmanager/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    invoke-direct {p0}, Lcom/meituan/msc/modules/manager/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    add-int/2addr v1, v2

    .line 120006
    iput v1, v0, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 120007
    .line 120008
    invoke-virtual {v0, p1, v2}, Lcom/meituan/msc/modules/viewmanager/i;->G2(Ljava/lang/Runnable;I)V

    .line 120009
    .line 120010
    return-void
.end method

.method public final c(Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V
    .locals 9

    .line 270000
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    .line 270001
    .line 270002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/viewmanager/i;->y2()Z

    .line 270003
    .line 270004
    .line 270005
    move-result v0

    .line 270006
    if-eqz v0, :cond_0

    .line 270007
    .line 270008
    iget-object v0, p0, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    .line 270009
    .line 270010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270011
    .line 270012
    .line 270013
    new-instance v1, Lcom/meituan/msc/modules/viewmanager/i$q;

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/msc/modules/viewmanager/i$p;->a:Lcom/meituan/msc/modules/viewmanager/i$p;

    .line 270016
    .line 270017
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/viewmanager/i$q;-><init>(Lcom/meituan/msc/modules/viewmanager/i$p;)V

    .line 270018
    .line 270019
    .line 270020
    iput-object p1, v1, Lcom/meituan/msc/modules/viewmanager/i$q;->b:Lcom/meituan/msc/modules/manager/k;

    .line 270021
    .line 270022
    iput-object p2, v1, Lcom/meituan/msc/modules/viewmanager/i$q;->d:Ljava/lang/reflect/Method;

    .line 270023
    .line 270024
    invoke-virtual {v0, v1, p3, p4}, Lcom/meituan/msc/modules/viewmanager/i;->A2(Lcom/meituan/msc/modules/viewmanager/i$q;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 270025
    .line 270026
    .line 270027
    goto :goto_0

    .line 270028
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/viewmanager/i$f$a;

    .line 270029
    .line 270030
    move-object v3, v0

    .line 270031
    move-object v4, p0

    .line 270032
    move-object v5, p1

    .line 270033
    move-object v6, p2

    .line 270034
    move-object v7, p3

    .line 270035
    move-object v8, p4

    .line 270036
    invoke-direct/range {v3 .. v8}, Lcom/meituan/msc/modules/viewmanager/i$f$a;-><init>(Lcom/meituan/msc/modules/viewmanager/i$f;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 270037
    .line 270038
    .line 270039
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/i$f;->b:Lcom/meituan/msc/modules/viewmanager/i;

    .line 270040
    .line 270041
    iget p2, p1, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 270042
    .line 270043
    const/4 p3, 0x1

    .line 270044
    add-int/2addr p2, p3

    .line 270045
    iput p2, p1, Lcom/meituan/msc/modules/viewmanager/i;->I:I

    .line 270046
    .line 270047
    invoke-virtual {p1, v0, p3}, Lcom/meituan/msc/modules/viewmanager/i;->G2(Ljava/lang/Runnable;I)V

    .line 270048
    .line 270049
    .line 270050
    :goto_0
    return-void
.end method
