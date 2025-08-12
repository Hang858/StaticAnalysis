.class public final Lcom/meituan/android/mgc/api/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/app/d;->z(Lcom/meituan/android/mgc/api/framework/MGCEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/meituan/android/mgc/api/app/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/app/d;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/app/d$a;->e:Lcom/meituan/android/mgc/api/app/d;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/app/d$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/app/d$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/mgc/api/app/d$a;->c:J

    iput-boolean p6, p0, Lcom/meituan/android/mgc/api/app/d$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 7
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/api/app/d$a;->e:Lcom/meituan/android/mgc/api/app/d;

    iget-object v1, p0, Lcom/meituan/android/mgc/api/app/d$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget-object v2, p0, Lcom/meituan/android/mgc/api/app/d$a;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/meituan/android/mgc/api/app/d$a;->c:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_0

    move-wide v3, v5

    :cond_0
    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/meituan/android/mgc/api/app/d$a;->d:Z

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/api/app/d;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 130000
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/app/d$a;->e:Lcom/meituan/android/mgc/api/app/d;

    .line 130003
    .line 130004
    const-wide/16 v1, 0x0

    .line 130005
    .line 130006
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/mgc/api/app/d;->y(JLcom/meituan/android/common/locate/MtLocation;)J

    .line 130007
    .line 130008
    .line 130009
    move-result-wide v3

    .line 130010
    iget-object v5, p0, Lcom/meituan/android/mgc/api/app/d$a;->e:Lcom/meituan/android/mgc/api/app/d;

    iget-object v6, p0, Lcom/meituan/android/mgc/api/app/d$a;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    iget-object v7, p0, Lcom/meituan/android/mgc/api/app/d$a;->b:Ljava/lang/String;

    iget-wide v8, p0, Lcom/meituan/android/mgc/api/app/d$a;->c:J

    cmp-long p1, v8, v1

    if-gtz p1, :cond_0

    move-wide v8, v3

    :cond_0
    long-to-int v10, v3

    iget-boolean v11, p0, Lcom/meituan/android/mgc/api/app/d$a;->d:Z

    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mgc/api/app/d;->A(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;JIZ)V

    return-void
.end method
