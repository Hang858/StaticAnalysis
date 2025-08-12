.class public final Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->create()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    iput v1, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->g:I

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$f;->a:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap;->c:Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/lbs/mapcommon/BaseMidMap$c;->h:Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/lbs/mapcommon/e$a;->b(I)V

    return-void
.end method
