.class public final Lcom/meituan/android/elsa/mrn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/elsa/clipper/player/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/mrn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/elsa/clipper/player/f<",
        "Lcom/meituan/android/elsa/clipper/player/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/elsa/mrn/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/mrn/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/mrn/n$a;->a:Lcom/meituan/android/elsa/mrn/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaMRN_"

    const-string v1, "MRNElsaRecordView"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
