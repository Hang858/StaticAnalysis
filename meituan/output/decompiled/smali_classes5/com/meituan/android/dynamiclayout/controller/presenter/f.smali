.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/presenter/q$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/presenter/l;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    iput-wide p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;J)V
    .locals 6

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->a:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 770001
    .line 770002
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->b:Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 770003
    .line 770004
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/f;->c:Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 770005
    .line 770006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770007
    .line 770008
    .line 770009
    if-eqz p2, :cond_0

    .line 770010
    .line 770011
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->o:Ljava/lang/String;

    .line 770012
    .line 770013
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770014
    .line 770015
    .line 770016
    move-object v2, p1

    .line 770017
    move-wide v4, p3

    .line 770018
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->d(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;J)V

    .line 770019
    .line 770020
    return-void
.end method
