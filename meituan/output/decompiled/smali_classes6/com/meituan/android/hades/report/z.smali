.class public final Lcom/meituan/android/hades/report/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a5274b9028fc8deL    # -4.5717206072557305E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashSet;)V
    .locals 89
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object v0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/report/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0xdf3369

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v6, "wake_up"

    .line 130025
    .line 130026
    const-string v7, "EXPOSURE"

    .line 130027
    .line 130028
    const-string v8, "longLink"

    .line 130029
    .line 130030
    const-string v9, "WAKEUP"

    .line 130031
    .line 130032
    const-string v10, "PV"

    .line 130033
    .line 130034
    const-string v11, "CLOSE"

    .line 130035
    .line 130036
    const-string v12, "PREPARE"

    .line 130037
    .line 130038
    const-string v13, "hapCreate"

    .line 130039
    .line 130040
    const-string v14, "push_cache_remove"

    .line 130041
    .line 130042
    const-string v15, "receive_trans_suc"

    .line 130043
    .line 130044
    const-string v16, "CLICK"

    .line 130045
    .line 130046
    const-string v17, "SILENT"

    .line 130047
    .line 130048
    const-string v18, "WU"

    .line 130049
    .line 130050
    const-string v19, "POPCHECKFAIL"

    .line 130051
    .line 130052
    const-string v20, "WIDGET_RUNOFF"

    .line 130053
    .line 130054
    const-string v21, "SYSTEMFWPREPARE"

    .line 130055
    .line 130056
    const-string v22, "in_c"

    .line 130057
    .line 130058
    const-string v23, "ppa"

    .line 130059
    .line 130060
    const-string v24, "widget_delete"

    .line 130061
    .line 130062
    const-string v25, "subscribe_result"

    .line 130063
    .line 130064
    const-string v26, "COMMONCHECKFAIL"

    .line 130065
    .line 130066
    const-string v27, "s_load_s"

    .line 130067
    .line 130068
    const-string v28, "WMR"

    .line 130069
    .line 130070
    const-string v29, "l_b"

    .line 130071
    .line 130072
    const-string v30, "l_s"

    .line 130073
    .line 130074
    const-string v31, "sta"

    .line 130075
    .line 130076
    const-string v32, "ad_cfm"

    .line 130077
    .line 130078
    const-string v33, "fb_icon_show"

    .line 130079
    .line 130080
    const-string v34, "INVOKESORUNTIMEFAILDG"

    .line 130081
    .line 130082
    const-string v35, "EXCP_BEFORE_RESOURCECHECK"

    .line 130083
    .line 130084
    const-string v36, "screenshot"

    .line 130085
    .line 130086
    const-string v37, "ad_fl"

    .line 130087
    .line 130088
    const-string v38, "DAU"

    .line 130089
    .line 130090
    const-string v39, "EXCP_BEFORE_PREPARE"

    .line 130091
    .line 130092
    const-string v40, "ad_suc"

    .line 130093
    .line 130094
    const-string v41, "8w2ct6r9_mv"

    .line 130095
    .line 130096
    const-string v42, "nakr09j9_mc"

    .line 130097
    .line 130098
    const-string v43, "desk_screenshot_close_exposure"

    .line 130099
    .line 130100
    const-string v44, "ekjr5ye9_mv"

    .line 130101
    .line 130102
    const-string v45, "qq_hap_channel_service_receive_message"

    .line 130103
    .line 130104
    const-string v46, "mtAReceiver"

    .line 130105
    .line 130106
    const-string v47, "ag92cucv_mv"

    .line 130107
    .line 130108
    const-string v48, "1ckf3z4a_mv"

    .line 130109
    .line 130110
    const-string v49, "AUTOGONE"

    .line 130111
    .line 130112
    const-string v50, "fb_page_exposure"

    .line 130113
    .line 130114
    const-string v51, "RESOURCECHECKFAIL"

    .line 130115
    .line 130116
    const-string v52, "fb_cancel"

    .line 130117
    .line 130118
    const-string v53, "S3185514_R53151849147"

    .line 130119
    .line 130120
    const-string v54, "feedbackShow"

    .line 130121
    .line 130122
    const-string v55, "EXCP_BEFORE_EXPOSURE"

    .line 130123
    .line 130124
    const-string v56, "fb_item_exposure"

    .line 130125
    .line 130126
    const-string v57, "fb_item_click"

    .line 130127
    .line 130128
    const-string v58, "fb_icon_click"

    .line 130129
    .line 130130
    const-string v59, "fb_settings_page_show"

    .line 130131
    .line 130132
    const-string v60, "fb_settings_page_click"

    .line 130133
    .line 130134
    const-string v61, "desk_screenshot_close_click"

    .line 130135
    .line 130136
    const-string v62, "fb_input_exposure"

    .line 130137
    .line 130138
    const-string v63, "cmyp16ll_mv"

    .line 130139
    .line 130140
    const-string v64, "fb_submit"

    .line 130141
    .line 130142
    const-string v65, "tqy9ljso_mc"

    .line 130143
    .line 130144
    const-string v66, "receive_trans_cmd"

    .line 130145
    .line 130146
    const-string v67, "EXCP_BEFORE_PREPAREINVOKESO"

    .line 130147
    .line 130148
    const-string v68, "wake_up"

    .line 130149
    .line 130150
    const-string v69, "push_trigger"

    .line 130151
    .line 130152
    const-string v70, "module_exposure"

    .line 130153
    .line 130154
    const-string v71, "background"

    .line 130155
    .line 130156
    const-string v72, "subscribe_trigger"

    .line 130157
    .line 130158
    const-string v73, "ack_fetch_food"

    .line 130159
    .line 130160
    const-string v74, "menu_price"

    .line 130161
    .line 130162
    const-string v75, "CLICK"

    .line 130163
    .line 130164
    const-string v76, "fb_icon_click"

    .line 130165
    .line 130166
    const-string v77, "screenshot"

    .line 130167
    .line 130168
    const-string v78, "pin_start"

    .line 130169
    .line 130170
    const-string v79, "drink_succ"

    .line 130171
    .line 130172
    const-string v80, "dprofile_collect"

    .line 130173
    .line 130174
    const-string v81, "ack_probe_cmd"

    .line 130175
    .line 130176
    const-string v82, "subscribe_clue"

    .line 130177
    .line 130178
    const-string v83, "drink_booking"

    .line 130179
    .line 130180
    const-string v84, "FSTOP_CLICK"

    .line 130181
    .line 130182
    const-string v85, "sport_trigger"

    .line 130183
    .line 130184
    const-string v86, "ack_sport_cmd"

    .line 130185
    .line 130186
    const-string v87, "ack_tw_cmd"

    .line 130187
    .line 130188
    const-string v88, "tw_price"

    .line 130189
    .line 130190
    filled-new-array/range {v6 .. v88}, [Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v1

    .line 130198
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130199
    .line 130200
    return-void
.end method
