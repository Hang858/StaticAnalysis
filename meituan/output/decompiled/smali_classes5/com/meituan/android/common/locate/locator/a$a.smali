.class public final Lcom/meituan/android/common/locate/locator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/locator/a;->a(Lcom/meituan/android/common/locate/MtLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lcom/meituan/android/common/locate/locator/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/locator/a;Ljava/lang/String;Ljava/lang/String;JJIJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/locator/a$a;->g:Lcom/meituan/android/common/locate/locator/a;

    iput-object p2, p0, Lcom/meituan/android/common/locate/locator/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/locate/locator/a$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/common/locate/locator/a$a;->c:J

    iput-wide p6, p0, Lcom/meituan/android/common/locate/locator/a$a;->d:J

    iput p8, p0, Lcom/meituan/android/common/locate/locator/a$a;->e:I

    iput-wide p9, p0, Lcom/meituan/android/common/locate/locator/a$a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/meituan/android/common/locate/locator/a$a;->g:Lcom/meituan/android/common/locate/locator/a;

    iget-object v1, p0, Lcom/meituan/android/common/locate/locator/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/common/locate/locator/a$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/android/common/locate/locator/a$a;->c:J

    iget-wide v5, p0, Lcom/meituan/android/common/locate/locator/a$a;->d:J

    iget v7, p0, Lcom/meituan/android/common/locate/locator/a$a;->e:I

    iget-wide v8, p0, Lcom/meituan/android/common/locate/locator/a$a;->f:J

    invoke-static/range {v0 .. v9}, Lcom/meituan/android/common/locate/locator/a;->a(Lcom/meituan/android/common/locate/locator/a;Ljava/lang/String;Ljava/lang/String;JJIJ)V

    return-void
.end method
