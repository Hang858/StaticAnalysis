.class public final Lcom/meituan/android/mrn/engine/MTStrategyProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/mrnwebview/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MTStrategyProvider;->l()Lcom/meituan/android/mrn/component/mrnwebview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130000
    sget-object v0, Lcom/meituan/android/singleton/f$a;->a:Lcom/meituan/android/base/analyse/b;

    .line 130001
    .line 130002
    invoke-interface {v0, p1}, Lcom/meituan/android/base/analyse/b;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
