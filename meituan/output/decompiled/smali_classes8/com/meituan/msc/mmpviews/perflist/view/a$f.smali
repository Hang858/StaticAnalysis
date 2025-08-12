.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->y(Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->c:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->c:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/perflist/view/a;->j0(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
