.class public final Lcom/meituan/android/mrn/engine/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/components/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/t0;->a:Lcom/meituan/android/mrn/components/a;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/t0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/t0;->a:Lcom/meituan/android/mrn/components/a;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/t0;->b:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/mrn/engine/t0;->c:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/mrn/components/boxview/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    return-void
.end method
