.class public interface abstract Lcom/meituan/android/hplus/tendon/list/data/datacenter/ListDataCenterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DATA_KEY_OF_FILTER_ORIGIN:Ljava/lang/String; = "data_key_of_filter_origin"

.field public static final DATA_KEY_OF_FILTER_STATUS:Ljava/lang/String; = "data_key_of_filter_status"

.field public static final DATA_KEY_OF_LIST:Ljava/lang/String; = "data_key_of_list"

.field public static final DATA_KEY_OF_LIST_LOADING_STATUS:Ljava/lang/String; = "data_key_of_list_loading_status"

.field public static final DATA_KEY_OF_LIST_LOAD_MORE_STATUS:Ljava/lang/String; = "data_key_of_list_load_more_status"

.field public static final DATA_KEY_OF_LIST_PARTIAL_REFRESH:Ljava/lang/String; = "data_key_of_list_partial_refresh"

.field public static final DATA_KEY_OF_LIST_REFRESH_STATUS:Ljava/lang/String; = "data_key_of_list_refresh_status"

.field public static final DATA_KEY_OF_LIST_STATUS:Ljava/lang/String; = "data_key_of_list_status"


# virtual methods
.method public abstract getExtraData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getFilterData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hplus/tendon/list/filter/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFilterStatusData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hplus/tendon/list/filter/c;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFooterStatus()I
.end method

.method public abstract getListData()Ljava/util/List;
.end method

.method public abstract getListOriginData()Lcom/meituan/android/hplus/tendon/list/data/base/a;
.end method

.method public abstract getListStatus()I
.end method

.method public abstract getLoadStatus()I
.end method

.method public abstract getOriginData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getRefreshStatus()I
.end method

.method public abstract hasNext()Z
.end method

.method public abstract setExtraData(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setFilterData(Ljava/lang/String;Lcom/meituan/android/hplus/tendon/list/filter/d;)V
.end method

.method public abstract setFilterStatusData(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hplus/tendon/list/filter/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFooterStatus(I)V
.end method

.method public abstract setHasNext(Z)V
.end method

.method public abstract setListData(Ljava/util/List;)V
.end method

.method public abstract setListDataWithPartialRefresh(Ljava/util/List;)V
.end method

.method public abstract setListStatus(I)V
.end method

.method public abstract setLoadStatus(I)V
.end method

.method public abstract setRefreshStatus(I)V
    .param p1    # I
        .annotation build Lcom/meituan/hotel/android/compat/template/base/recycler2/ListStatus$Status;
        .end annotation
    .end param
.end method
