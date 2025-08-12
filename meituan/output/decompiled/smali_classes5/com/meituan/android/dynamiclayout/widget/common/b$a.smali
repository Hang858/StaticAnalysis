.class public final Lcom/meituan/android/dynamiclayout/widget/common/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/LithoComponentTagProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/widget/common/b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/widget/common/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/widget/common/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createComponentBuilder(Ljava/lang/String;)Lcom/sankuai/litho/builder/CustomViewBuilder;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/video/g;

    .line 120011
    .line 120012
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/video/g;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    return-object p1

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/live/f;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/live/f;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/d;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/d;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_2
    const/4 p1, 0x0

    .line 120049
    return-object p1
.end method

.method public final createTag(Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/common/b;->b:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/live/i;

    .line 430011
    .line 430012
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/live/i;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430017
    .line 430018
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/common/b;->a:Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result p1

    .line 430024
    if-eqz p1, :cond_1

    .line 430025
    .line 430026
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/video/n;

    .line 430027
    .line 430028
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/video/n;-><init>()V

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430033
    .line 430034
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/common/b;->c:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p1

    .line 430040
    if-eqz p1, :cond_2

    .line 430041
    .line 430042
    new-instance p1, Lcom/meituan/android/dynamiclayout/widget/emojiText/b;

    .line 430043
    .line 430044
    invoke-direct {p1}, Lcom/meituan/android/dynamiclayout/widget/emojiText/b;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const/4 p1, 0x0

    .line 430049
    :goto_0
    return-object p1
.end method

.method public final createVirtualViewNode(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/viewnode/j;
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/video/o;

    .line 430011
    .line 430012
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/video/o;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430013
    .line 430014
    .line 430015
    goto :goto_0

    .line 430016
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430017
    .line 430018
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->b:Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v0

    .line 430024
    if-eqz v0, :cond_1

    .line 430025
    .line 430026
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430027
    .line 430028
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/live/l;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430029
    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 430033
    .line 430034
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/widget/common/b;->c:Ljava/lang/String;

    .line 430035
    .line 430036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_2

    .line 430041
    .line 430042
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;

    .line 430043
    .line 430044
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/widget/emojiText/e;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430045
    .line 430046
    .line 430047
    goto :goto_0

    .line 430048
    :cond_2
    const/4 v0, 0x0

    .line 430049
    :goto_0
    return-object v0
.end method

.method public final getSupportedTagNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/common/b;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/common/b;->b:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/widget/common/b$a;->a:Lcom/meituan/android/dynamiclayout/widget/common/b;

    .line 100020
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/common/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
