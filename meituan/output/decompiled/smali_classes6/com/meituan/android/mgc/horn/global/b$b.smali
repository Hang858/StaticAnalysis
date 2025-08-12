.class public final Lcom/meituan/android/mgc/horn/global/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/horn/global/b;->t()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/function/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/horn/global/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/horn/global/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/horn/global/b$b;->a:Lcom/meituan/android/mgc/horn/global/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    check-cast p1, Landroid/util/Pair;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;

    .line 130003
    .line 130004
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130005
    .line 130006
    check-cast v1, Ljava/lang/String;

    .line 130007
    .line 130008
    iget-object v2, p0, Lcom/meituan/android/mgc/horn/global/b$b;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130009
    .line 130010
    iget-object v2, v2, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/meituan/android/mgc/utils/i;->j(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mgc/horn/entity/MGCUrlQueryParamData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
