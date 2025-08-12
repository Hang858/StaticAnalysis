.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/d;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lcom/meituan/android/pt/homepage/modules/category/utils/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/utils/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->u:Lcom/meituan/android/pt/homepage/modules/category/utils/e;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->o:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->p:I

    iput-wide p6, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->q:J

    const-string p1, "Category"

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->r:Ljava/lang/String;

    iput p8, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->s:I

    iput-boolean p9, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->t:Z

    invoke-direct {p0, p2}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 9

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->u:Lcom/meituan/android/pt/homepage/modules/category/utils/e;

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->o:Ljava/lang/String;

    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->p:I

    iget-wide v4, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->q:J

    iget-object v6, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->r:Ljava/lang/String;

    iget v7, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->s:I

    iget-boolean v8, p0, Lcom/meituan/android/pt/homepage/modules/category/utils/d;->t:Z

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/e;->b(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IZ)V

    return-void
.end method
