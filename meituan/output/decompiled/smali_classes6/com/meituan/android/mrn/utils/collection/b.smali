.class public interface abstract Lcom/meituan/android/mrn/utils/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/mrn/utils/collection/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/mrn/utils/collection/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/mrn/utils/collection/b$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/collection/b$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/utils/collection/b;->a:Lcom/meituan/android/mrn/utils/collection/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
