.class public final Lcom/meituan/android/mgc/horn/global/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/function/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/horn/global/b;->s()Ljava/util/List;
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
        "Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/horn/global/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/horn/global/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/horn/global/b$d;->a:Lcom/meituan/android/mgc/horn/global/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130000
    check-cast p1, Landroid/util/Pair;

    .line 130001
    .line 130002
    new-instance v0, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;

    .line 130003
    .line 130004
    invoke-direct {v0}, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;-><init>()V

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130008
    .line 130009
    check-cast v1, Ljava/lang/String;

    .line 130010
    .line 130011
    iput-object v1, v0, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;->mgc_id:Ljava/lang/String;

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mgc/horn/global/b$d;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 130014
    .line 130015
    iget-object v1, v1, Lcom/meituan/android/mgc/horn/global/b;->c:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i;->o(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/mgc/horn/entity/MGCAppendQueryData;->query:Ljava/util/Map;

    return-object v0
.end method
